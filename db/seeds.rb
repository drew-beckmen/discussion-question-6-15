Voter.destroy_all
Vote.destroy_all
Candidate.destroy_all


v1 = Voter.create(name: "bob")

c1 = Candidate.create(name: "bill")

vote1 = Vote.create(voter_id: v1.id, candidate_id: c1.id)